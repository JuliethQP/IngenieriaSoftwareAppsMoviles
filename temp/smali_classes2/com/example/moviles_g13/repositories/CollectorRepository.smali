.class public final Lcom/example/moviles_g13/repositories/CollectorRepository;
.super Ljava/lang/Object;
.source "CollectorRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\u00020\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/example/moviles_g13/repositories/CollectorRepository;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "refreshData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/moviles_g13/repositories/CollectorRepository;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/example/moviles_g13/repositories/CollectorRepository;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final refreshData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;

    iget v1, v0, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;

    invoke-direct {v0, p0, p1}, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;-><init>(Lcom/example/moviles_g13/repositories/CollectorRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, p1, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 16
    .local v2, "this":Lcom/example/moviles_g13/repositories/CollectorRepository;
    sget-object v3, Lcom/example/moviles_g13/network/CacheManager;->Companion:Lcom/example/moviles_g13/network/CacheManager$Companion;

    iget-object v4, v2, Lcom/example/moviles_g13/repositories/CollectorRepository;->application:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "application.applicationContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/example/moviles_g13/network/CacheManager$Companion;->getInstance(Landroid/content/Context;)Lcom/example/moviles_g13/network/CacheManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/moviles_g13/network/CacheManager;->getCollectors()Ljava/util/List;

    move-result-object v3

    .line 18
    .local v3, "potentialRespx":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string v5, "Cache decision"

    if-eqz v4, :cond_2

    .line 19
    .end local v3    # "potentialRespx":Ljava/util/List;
    const-string v3, "get from network"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v3, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    iget-object v4, v2, Lcom/example/moviles_g13/repositories/CollectorRepository;->application:Landroid/app/Application;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;->getInstance(Landroid/content/Context;)Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p1, Lcom/example/moviles_g13/repositories/CollectorRepository$refreshData$1;->label:I

    invoke-virtual {v3, p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getCollectors(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/example/moviles_g13/repositories/CollectorRepository;
    if-ne v2, v1, :cond_1

    .line 14
    return-object v1

    :cond_1
    :goto_1
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 22
    .local v1, "collectors":Ljava/util/List;
    return-object v1

    .line 25
    .end local v1    # "collectors":Ljava/util/List;
    .restart local v3    # "potentialRespx":Ljava/util/List;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " elements from cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
