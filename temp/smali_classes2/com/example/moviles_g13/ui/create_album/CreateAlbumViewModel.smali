.class public final Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CreateAlbumViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0014R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_album",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/example/moviles_g13/model/Album;",
        "_eventNetworkError",
        "",
        "_isNetworkErrorShown",
        "albumRepository",
        "Lcom/example/moviles_g13/repositories/AlbumRepository;",
        "artists",
        "Landroidx/lifecycle/LiveData;",
        "getArtists",
        "()Landroidx/lifecycle/LiveData;",
        "eventNetworkError",
        "getEventNetworkError",
        "createAlbum",
        "",
        "newAlbum",
        "onNetworkErrorShown",
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
.field private final _album:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field private _eventNetworkError:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final albumRepository:Lcom/example/moviles_g13/repositories/AlbumRepository;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_album:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Lcom/example/moviles_g13/repositories/AlbumRepository;

    invoke-direct {v0, p1}, Lcom/example/moviles_g13/repositories/AlbumRepository;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->albumRepository:Lcom/example/moviles_g13/repositories/AlbumRepository;

    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    .line 10
    return-void
.end method

.method public static final synthetic access$get_album$p(Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    .line 10
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_album:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$get_eventNetworkError$p(Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    .line 10
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$get_isNetworkErrorShown$p(Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    .line 10
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method


# virtual methods
.method public final createAlbum(Lcom/example/moviles_g13/model/Album;)V
    .locals 3
    .param p1, "newAlbum"    # Lcom/example/moviles_g13/model/Album;

    const-string v0, "newAlbum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->albumRepository:Lcom/example/moviles_g13/repositories/AlbumRepository;

    .line 27
    nop

    .line 26
    new-instance v1, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel$createAlbum$1;

    invoke-direct {v1, p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel$createAlbum$1;-><init>(Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel$createAlbum$2;

    invoke-direct {v2, p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel$createAlbum$2;-><init>(Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/example/moviles_g13/repositories/AlbumRepository;->createAlbum(Lcom/example/moviles_g13/model/Album;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    return-void
.end method

.method public final getArtists()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_album:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEventNetworkError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onNetworkErrorShown()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
