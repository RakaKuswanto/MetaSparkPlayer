.class public final synthetic LX/5ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5kI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/5kI;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ku;->A00:LX/5kI;

    iput-object p3, p0, LX/5ku;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/5ku;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ku;->A00:LX/5kI;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ku;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p0, LX/5ku;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/5kI;->A02:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0F()LX/5mK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, LX/5mK;->ALT(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0E()LX/5kq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, LX/5kq;->AMp(Ljava/lang/String;)LX/5i4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
