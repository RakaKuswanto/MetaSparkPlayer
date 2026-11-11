.class public final LX/4Bc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/4CY;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4CY;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Bc;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/4Bc;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p1, p0, LX/4Bc;->A01:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p2, p0, LX/4Bc;->A02:LX/4CY;

    .line 15
    .line 16
    iput-object p3, p0, LX/4Bc;->A03:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
