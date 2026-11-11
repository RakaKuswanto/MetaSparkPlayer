.class public final LX/2nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vs;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3pO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2nC;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget v0, LX/2eq;->Af6:I

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/3pO;

    .line 16
    .line 17
    iput-object v1, p0, LX/2nC;->A01:LX/3pO;

    .line 18
    .line 19
    iget-object v0, p0, LX/2nC;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final AKD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nC;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AR2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
