.class public final LX/4iF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/42v;

.field public final A01:LX/4lN;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/42v;LX/4fz;LX/4lN;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4iF;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4iF;->A01:LX/4lN;

    .line 6
    .line 7
    iput-object p1, p0, LX/4iF;->A00:LX/42v;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4iF;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
