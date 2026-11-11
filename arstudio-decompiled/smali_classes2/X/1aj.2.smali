.class public final LX/1aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b2;

.field public A01:LX/1b2;

.field public A02:LX/1b2;

.field public A03:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 4
    .line 5
    const-string/jumbo v0, "quality_selector/"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/1aj;->A00:LX/1b2;

    .line 13
    .line 14
    const-string/jumbo v0, "user_selected_quality_label_key_new"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1aj;->A02:LX/1b2;

    .line 22
    .line 23
    iget-object v1, p0, LX/1aj;->A00:LX/1b2;

    .line 24
    .line 25
    const-string/jumbo v0, "user_selected_quality_bar_shown_key"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1aj;->A01:LX/1b2;

    .line 33
    .line 34
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1aj;->A03:LX/1zG;

    .line 39
    .line 40
    return-void
.end method
