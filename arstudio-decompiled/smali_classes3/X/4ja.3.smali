.class public final synthetic LX/4ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecyclerBinder$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ja;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ja;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v1}, LX/434;->A0g(Ljava/util/List;I)LX/4gd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/4gd;->A03()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
