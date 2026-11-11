.class public final LX/3eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3e7;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3e7;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eh;->A00:LX/3e7;

    .line 1
    .line 2
    iput-object p2, p0, LX/3eh;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v9, p0, LX/3eh;->A00:LX/3e7;

    .line 1
    .line 2
    iget-object v8, p0, LX/3eh;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v9, v8, v0}, LX/3e7;->A03(LX/3e7;[Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v9, LX/3e7;->A01:LX/3gm;

    .line 9
    .line 10
    iget-object v0, v9, LX/3e7;->A09:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/3e8;

    .line 17
    .line 18
    iget-object v5, v9, LX/3e7;->A00:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v3, v8

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v1, v8, v2

    .line 29
    .line 30
    invoke-static {v5, v6, v1}, LX/3e8;->A00(Landroid/app/Activity;LX/3e8;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v4}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v8}, LX/3e7;->A04(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, LX/3gm;->A01()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
