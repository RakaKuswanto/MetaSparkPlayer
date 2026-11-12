.class public final LX/1k2;
.super LX/1jy;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/261;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/261;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1jy;-><init>(LX/261;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1k2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1k2;->A02:LX/261;

    .line 10
    .line 11
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1k2;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
