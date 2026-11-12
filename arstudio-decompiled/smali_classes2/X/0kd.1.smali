.class public final LX/0kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yw;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/3rM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    sget v0, LX/2I6;->AX0:I

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3rM;

    .line 14
    .line 15
    iput-object v1, p0, LX/0kd;->A01:LX/3rM;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0kd;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AIi()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0kd;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final APb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
