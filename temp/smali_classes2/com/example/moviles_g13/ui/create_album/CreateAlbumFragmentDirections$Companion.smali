.class public final Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragmentDirections$Companion;
.super Ljava/lang/Object;
.source "CreateAlbumFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragmentDirections$Companion;",
        "",
        "()V",
        "actionCreateAlbumToHomeCollectorFragment",
        "Landroidx/navigation/NavDirections;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragmentDirections$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final actionCreateAlbumToHomeCollectorFragment()Landroidx/navigation/NavDirections;
    .locals 2

    .line 10
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    const v1, 0x7f0a0048

    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
