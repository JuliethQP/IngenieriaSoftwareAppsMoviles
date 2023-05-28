.class final Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$2;
.super Ljava/lang/Object;
.source "NetworkServiceAdapter.kt"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getCollectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/volley/VolleyError;",
        "kotlin.jvm.PlatformType",
        "onErrorResponse"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Collector;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$2;->$cont:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2
    .param p1, "it"    # Lcom/android/volley/VolleyError;

    .line 86
    iget-object v0, p0, Lcom/example/moviles_g13/network/NetworkServiceAdapter$getCollectors$2$2;->$cont:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
