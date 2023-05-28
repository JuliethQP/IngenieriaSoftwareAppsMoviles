.class public Lcom/example/moviles_g13/DataBinderMapperImpl;
.super Landroidx/databinding/DataBinderMapper;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/moviles_g13/DataBinderMapperImpl$InnerLayoutIdLookup;,
        Lcom/example/moviles_g13/DataBinderMapperImpl$InnerBrLookup;
    }
.end annotation


# static fields
.field private static final INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

.field private static final LAYOUT_ALBUMSITEMLAYOUT:I = 0x1

.field private static final LAYOUT_ARTISTSVISITORFRAGMENT:I = 0x3

.field private static final LAYOUT_ARTISTVISITORITEM:I = 0x2

.field private static final LAYOUT_COLLECTORHOMEFRAGMENT:I = 0x4

.field private static final LAYOUT_COLLECTORSITEMLAYOUT:I = 0x5

.field private static final LAYOUT_FORMCREATEALBUMLAYOUT:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/example/moviles_g13/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    .line 41
    const v2, 0x7f0d001d

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    const v2, 0x7f0d001f

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const v2, 0x7f0d0020

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    const v2, 0x7f0d0021

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    const v2, 0x7f0d0022

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    const v2, 0x7f0d0036

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/databinding/DataBinderMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/databinding/DataBinderMapper;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/databinding/DataBinderMapper;>;"
    new-instance v1, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;

    invoke-direct {v1}, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    return-object v0
.end method

.method public convertBrIdToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "localId"    # I

    .line 127
    sget-object v0, Lcom/example/moviles_g13/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    .local v0, "tmpVal":Ljava/lang/String;
    return-object v0
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 5
    .param p1, "component"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "layoutId"    # I

    .line 51
    sget-object v0, Lcom/example/moviles_g13/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 52
    .local v0, "localizedLayoutId":I
    if-lez v0, :cond_7

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 54
    .local v1, "tag":Ljava/lang/Object;
    if-eqz v1, :cond_6

    .line 57
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 89
    :pswitch_0
    const-string v2, "layout/form_create_album_layout_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Lcom/example/moviles_g13/databinding/FormCreateAlbumLayoutBindingImpl;

    invoke-direct {v2, p1, p2}, Lcom/example/moviles_g13/databinding/FormCreateAlbumLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v2

    .line 92
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The tag for form_create_album_layout is invalid. Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :pswitch_1
    const-string v2, "layout/collectors_item_layout_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    new-instance v2, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;

    invoke-direct {v2, p1, p2}, Lcom/example/moviles_g13/databinding/CollectorsItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v2

    .line 86
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The tag for collectors_item_layout is invalid. Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :pswitch_2
    const-string v2, "layout/collector_home_fragment_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 78
    new-instance v2, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBindingImpl;

    invoke-direct {v2, p1, p2}, Lcom/example/moviles_g13/databinding/CollectorHomeFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v2

    .line 80
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The tag for collector_home_fragment is invalid. Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :pswitch_3
    const-string v2, "layout/artists_visitor_fragment_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    new-instance v2, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBindingImpl;

    invoke-direct {v2, p1, p2}, Lcom/example/moviles_g13/databinding/ArtistsVisitorFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v2

    .line 74
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The tag for artists_visitor_fragment is invalid. Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 65
    :pswitch_4
    const-string v2, "layout/artist_visitor_item_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    new-instance v2, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;

    invoke-direct {v2, p1, p2}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v2

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The tag for artist_visitor_item is invalid. Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 59
    :pswitch_5
    const-string v2, "layout/albums_item_layout_0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 60
    new-instance v2, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;

    invoke-direct {v2, p1, p2}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v2

    .line 62
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The tag for albums_item_layout is invalid. Received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "view must have a tag"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 96
    .end local v1    # "tag":Ljava/lang/Object;
    :cond_7
    :goto_0
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDataBinder(Landroidx/databinding/DataBindingComponent;[Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;
    .locals 4
    .param p1, "component"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "views"    # [Landroid/view/View;
    .param p3, "layoutId"    # I

    .line 101
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    sget-object v1, Lcom/example/moviles_g13/DataBinderMapperImpl;->INTERNAL_LAYOUT_ID_LOOKUP:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 105
    .local v1, "localizedLayoutId":I
    if-lez v1, :cond_2

    .line 106
    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 107
    .local v2, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_1

    .line 110
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "view must have a tag"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    .end local v2    # "tag":Ljava/lang/Object;
    :cond_2
    :goto_0
    return-object v0

    .line 102
    .end local v1    # "localizedLayoutId":I
    :cond_3
    :goto_1
    return-object v0
.end method

.method public getLayoutId(Ljava/lang/String;)I
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 119
    return v0

    .line 121
    :cond_0
    sget-object v1, Lcom/example/moviles_g13/DataBinderMapperImpl$InnerLayoutIdLookup;->sKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 122
    .local v1, "tmpVal":Ljava/lang/Integer;
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method
