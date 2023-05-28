.class public abstract Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ArtistsVisitorFragmentBinding.java"


# instance fields
.field public final artistsRv:Landroidx/recyclerview/widget/RecyclerView;

.field public final backButtonArtist:Landroid/widget/ImageButton;

.field public final companyText:Landroid/widget/TextView;

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final hrView:Landroid/view/View;

.field public final linearLayout2:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "_bindingComponent"    # Ljava/lang/Object;
    .param p2, "_root"    # Landroid/view/View;
    .param p3, "_localFieldCount"    # I
    .param p4, "artistsRv"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p5, "backButtonArtist"    # Landroid/widget/ImageButton;
    .param p6, "companyText"    # Landroid/widget/TextView;
    .param p7, "fab"    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .param p8, "hrView"    # Landroid/view/View;
    .param p9, "linearLayout2"    # Landroid/widget/LinearLayout;

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->artistsRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iput-object p5, p0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->backButtonArtist:Landroid/widget/ImageButton;

    .line 45
    iput-object p6, p0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->companyText:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    iput-object p8, p0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->hrView:Landroid/view/View;

    .line 48
    iput-object p9, p0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 49
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    const v0, 0x7f0d0020

    invoke-static {p1, p0, v0}, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    const v0, 0x7f0d0020

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "component"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0020

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBinding;

    return-object v0
.end method
