.class public final LX/5QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5MP;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/5Ll;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Li;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ll;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/5Ll;-><init>(LX/5Li;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5QB;->A02:LX/5Ll;

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5QB;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5QB;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final ALc()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QB;->A02:LX/5Ll;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Ll;->A01:LX/5Lm;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AM4()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5QB;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
