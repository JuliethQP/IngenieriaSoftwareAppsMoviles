.class public final Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ArtistsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016R0\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;",
        "()V",
        "value",
        "",
        "Lcom/example/moviles_g13/model/Artist;",
        "artists",
        "getArtists",
        "()Ljava/util/List;",
        "setArtists",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ArtistViewHolder",
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
.field private artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Artist;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KLQS_q4ewa0A1ZX7P34RCKToqGw(Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->onBindViewHolder$lambda$1(Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->artists:Ljava/util/List;

    .line 18
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;Landroid/view/View;)V
    .locals 3
    .param p0, "$holder"    # Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/example/moviles_g13/ui/artists_visitor/ArtistsVisitorFragmentDirections;->Companion:Lcom/example/moviles_g13/ui/artists_visitor/ArtistsVisitorFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/example/moviles_g13/ui/artists_visitor/ArtistsVisitorFragmentDirections$Companion;->actionArtistsVisitorFragmentToHomeVisitorFragment()Landroidx/navigation/NavDirections;

    move-result-object v0

    .line 42
    .local v0, "action":Landroidx/navigation/NavDirections;
    invoke-virtual {p0}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;->getViewDataBinding()Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "holder.viewDataBinding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Artist;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->artists:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->artists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;

    invoke-virtual {p0, v0, p2}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->onBindViewHolder(Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;I)V
    .locals 3
    .param p1, "holder"    # Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;->getViewDataBinding()Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    move-result-object v0

    .local v0, "it":Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-also-ArtistsAdapter$onBindViewHolder$1":I
    iget-object v2, p0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->artists:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/moviles_g13/model/Artist;

    invoke-virtual {v0, v2}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->setArtist(Lcom/example/moviles_g13/model/Artist;)V

    .line 37
    nop

    .line 35
    .end local v0    # "it":Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .end local v1    # "$i$a$-also-ArtistsAdapter$onBindViewHolder$1":I
    nop

    .line 38
    iget-object v0, p0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->artists:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/model/Artist;

    invoke-virtual {p1, v0}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;->bind(Lcom/example/moviles_g13/model/Artist;)V

    .line 39
    invoke-virtual {p1}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;->getViewDataBinding()Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;->Companion:Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder$Companion;

    invoke-virtual {v1}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder$Companion;->getLAYOUT()I

    move-result v1

    .line 29
    nop

    .line 30
    nop

    .line 26
    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(\n            Lay\u2026arent,\n            false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    .line 31
    .local v0, "withDataBinding":Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    new-instance v1, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;

    invoke-direct {v1, v0}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter$ArtistViewHolder;-><init>(Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;)V

    return-object v1
.end method

.method public final setArtists(Ljava/util/List;)V
    .locals 1
    .param p1, "value"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/moviles_g13/model/Artist;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->artists:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/example/moviles_g13/ui/adapters/ArtistsAdapter;->notifyDataSetChanged()V

    .line 23
    return-void
.end method
