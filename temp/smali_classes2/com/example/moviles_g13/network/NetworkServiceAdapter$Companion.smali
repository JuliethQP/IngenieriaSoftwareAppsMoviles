.class public final Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;
.super Ljava/lang/Object;
.source "NetworkServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/moviles_g13/network/NetworkServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;",
        "",
        "()V",
        "BASE_URL",
        "",
        "instance",
        "Lcom/example/moviles_g13/network/NetworkServiceAdapter;",
        "getInstance",
        "()Lcom/example/moviles_g13/network/NetworkServiceAdapter;",
        "setInstance",
        "(Lcom/example/moviles_g13/network/NetworkServiceAdapter;)V",
        "context",
        "Landroid/content/Context;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/example/moviles_g13/network/NetworkServiceAdapter;
    .locals 1

    .line 24
    invoke-static {}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->access$getInstance$cp()Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/example/moviles_g13/network/NetworkServiceAdapter;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;->getInstance()Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$a$-synchronized-NetworkServiceAdapter$Companion$getInstance$1":I
    :try_start_0
    sget-object v1, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    invoke-virtual {v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;->getInstance()Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    invoke-direct {v1, p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .local v2, "it":Lcom/example/moviles_g13/network/NetworkServiceAdapter;
    const/4 v3, 0x0

    .line 28
    .local v3, "$i$a$-also-NetworkServiceAdapter$Companion$getInstance$1$1":I
    sget-object v4, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    invoke-virtual {v4, v2}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;->setInstance(Lcom/example/moviles_g13/network/NetworkServiceAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    nop

    .line 27
    .end local v2    # "it":Lcom/example/moviles_g13/network/NetworkServiceAdapter;
    .end local v3    # "$i$a$-also-NetworkServiceAdapter$Companion$getInstance$1$1":I
    :cond_0
    nop

    .line 26
    .end local v0    # "$i$a$-synchronized-NetworkServiceAdapter$Companion$getInstance$1":I
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final setInstance(Lcom/example/moviles_g13/network/NetworkServiceAdapter;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    .line 24
    invoke-static {p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->access$setInstance$cp(Lcom/example/moviles_g13/network/NetworkServiceAdapter;)V

    return-void
.end method
