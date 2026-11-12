.class public final LX/1u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1u6;

.field public A01:Z

.field public final A02:LX/2jL;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1u4;->A03:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1u4;->A01:Z

    .line 11
    .line 12
    sget v1, LX/2I6;->APQ:I

    .line 13
    .line 14
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2jL;

    .line 23
    .line 24
    iput-object v0, p0, LX/1u4;->A02:LX/2jL;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/1u4;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/1u4;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-class v2, LX/1u4;

    .line 26
    .line 27
    invoke-static {v1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Unsubscribed from topic that was not subscribed: \'%s\'"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
