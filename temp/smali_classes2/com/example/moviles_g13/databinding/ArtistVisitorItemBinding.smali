.class public abstract Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ArtistVisitorItemBinding.java"


# instance fields
.field public final albumRecordLabel:Landroid/widget/TextView;

.field public final artistLogo:Landroid/widget/ImageView;

.field public final artistName:Landroid/widget/TextView;

.field protected mArtist:Lcom/example/moviles_g13/model/Artist;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "albumRecordLabel"    # Landroid/widget/TextView;
    .param p5, "artistLogo"    # Landroid/widget/ImageView;
    .param p6, "artistName"    # Landroid/widget/TextView;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->albumRecordLabel:Landroid/widget/TextView;

    .line 36
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->artistLogo:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->artistName:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    const v0, 0x7f0d001f

    invoke-static {p1, p0, v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    const v0, 0x7f0d001f

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d001f

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;

    return-object v0
.end method


# virtual methods
.method public getArtist()Lcom/example/moviles_g13/model/Artist;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->mArtist:Lcom/example/moviles_g13/model/Artist;

    return-object v0
.end method

.method public abstract setArtist(Lcom/example/moviles_g13/model/Artist;)V
.end method
