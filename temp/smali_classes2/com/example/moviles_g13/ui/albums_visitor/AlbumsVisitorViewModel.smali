.class public final Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AlbumsVisitorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0003R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_albums",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
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
        "isNetworkErrorShown",
        "onNetworkErrorShown",
        "",
        "refreshDataFromNetwork",
        "Factory",
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
.field private final _albums:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;>;"
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

    .line 19
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_albums:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Lcom/example/moviles_g13/repositories/AlbumRepository;

    invoke-direct {v0, p1}, Lcom/example/moviles_g13/repositories/AlbumRepository;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->albumRepository:Lcom/example/moviles_g13/repositories/AlbumRepository;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    .line 37
    nop

    .line 38
    invoke-direct {p0}, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->refreshDataFromNetwork()V

    .line 39
    nop

    .line 19
    return-void
.end method

.method public static final synthetic access$getAlbumRepository$p(Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;)Lcom/example/moviles_g13/repositories/AlbumRepository;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->albumRepository:Lcom/example/moviles_g13/repositories/AlbumRepository;

    return-object v0
.end method

.method public static final synthetic access$get_albums$p(Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_albums:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$get_eventNetworkError$p(Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$get_isNetworkErrorShown$p(Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p0, "$this"    # Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;

    .line 19
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final refreshDataFromNetwork()V
    .locals 7

    .line 44
    nop

    .line 45
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel$refreshDataFromNetwork$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel$refreshDataFromNetwork$1;-><init>(Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 56
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final getArtists()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Album;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_albums:Landroidx/lifecycle/MutableLiveData;

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

    .line 30
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_eventNetworkError:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isNetworkErrorShown()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onNetworkErrorShown()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/example/moviles_g13/ui/albums_visitor/AlbumsVisitorViewModel;->_isNetworkErrorShown:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
