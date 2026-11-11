.class public final LX/14L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/14M;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/14L;->A02:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/14L;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/14L;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
