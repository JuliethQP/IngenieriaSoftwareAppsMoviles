.class public final Lcom/example/moviles_g13/repositories/AlbumRepository;
.super Ljava/lang/Object;
.source "AlbumRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u000cJ\u0011\u0010\u000f\u001a\u00020\u0001H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/moviles_g13/repositories/AlbumRepository;",
        "",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "createAlbum",
        "",
        "newAlbum",
        "Lcom/example/moviles_g13/model/Album;",
        "callback",
        "Lkotlin/Function1;",
        "onError",
        "Lcom/android/volley/VolleyError;",
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

    iput-object p1, p0, Lcom/example/moviles_g13/repositories/AlbumRepository;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final createAlbum(Lcom/example/moviles_g13/model/Album;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "newAlbum"    # Lcom/example/moviles_g13/model/Album;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/moviles_g13/model/Album;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/example/moviles_g13/model/Album;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/volley/VolleyError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    iget-object v1, p0, Lcom/example/moviles_g13/repositories/AlbumRepository;->application:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;->getInstance(Landroid/content/Context;)Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    move-result-object v0

    new-instance v1, Lcom/example/moviles_g13/repositories/AlbumRepository$createAlbum$1;

    invoke-direct {v1, p2}, Lcom/example/moviles_g13/repositories/AlbumRepository$createAlbum$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    nop

    .line 29
    invoke-virtual {v0, p1, v1, p3}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->createAlbum(Lcom/example/moviles_g13/model/Album;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/example/moviles_g13/repositories/AlbumRepository;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final refreshData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/example/moviles_g13/network/CacheManager;->Companion:Lcom/example/moviles_g13/network/CacheManager$Companion;

    iget-object v1, p0, Lcom/example/moviles_g13/repositories/AlbumRepository;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/moviles_g13/network/CacheManager$Companion;->getInstance(Landroid/content/Context;)Lcom/example/moviles_g13/network/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/moviles_g13/network/CacheManager;->getAlbums()Ljava/util/List;

    move-result-object v0

    .line 18
    .local v0, "potentialRespx":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Cache decision"

    if-eqz v1, :cond_0

    .line 19
    const-string v1, "get from network"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object v1, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->Companion:Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;

    iget-object v2, p0, Lcom/example/moviles_g13/repositories/AlbumRepository;->application:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/example/moviles_g13/network/NetworkServiceAdapter$Companion;->getInstance(Landroid/content/Context;)Lcom/example/moviles_g13/network/NetworkServiceAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/example/moviles_g13/network/NetworkServiceAdapter;->getAlbums(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "return "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " elements from cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-object v0
.end method
