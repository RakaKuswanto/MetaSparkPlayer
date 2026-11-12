.class public final LX/5I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Fy;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Fy;)V
    .locals 1

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
    iput-object v0, p0, LX/5I1;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5I1;->A01:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/5I1;->A00:LX/5Fy;

    .line 16
    .line 17
    return-void
.end method
