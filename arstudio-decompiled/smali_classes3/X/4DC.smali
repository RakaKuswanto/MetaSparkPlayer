.class public final LX/4DC;
.super LX/4DF;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4DF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4DC;->A01:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-boolean p1, p0, LX/4DC;->A00:Z

    .line 10
    .line 11
    return-void
.end method
