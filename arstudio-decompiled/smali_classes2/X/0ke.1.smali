.class public final LX/0ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yw;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, LX/2I6;->AX1:I

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0ke;->A02:LX/0lu;

    .line 14
    .line 15
    sget v0, LX/2I6;->AX2:I

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0ke;->A01:LX/0lu;

    .line 22
    .line 23
    sget v0, LX/2I6;->AX4:I

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0ke;->A03:LX/0lu;

    .line 30
    .line 31
    sget v0, LX/2I6;->AX3:I

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0ke;->A00:LX/0lu;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final AIi()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0ke;->A02:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0ke;->A01:LX/0lu;

    .line 14
    .line 15
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0ke;->A03:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0ke;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

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

.method public final APb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
