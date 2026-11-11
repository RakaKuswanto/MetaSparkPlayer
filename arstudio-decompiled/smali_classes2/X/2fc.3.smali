.class public final LX/2fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vs;


# instance fields
.field public final A00:LX/0Na;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Af7:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fc;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->Af8:I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2fc;->A01:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AfA:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2fc;->A03:LX/0Na;

    .line 26
    .line 27
    sget v0, LX/2eq;->Af9:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2fc;->A00:LX/0Na;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final AKD()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2fc;->A02:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2fc;->A01:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2fc;->A03:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/2fc;->A00:LX/0Na;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final AR2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
