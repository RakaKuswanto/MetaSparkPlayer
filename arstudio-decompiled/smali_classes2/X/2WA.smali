.class public final LX/2WA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2oU;

.field public static volatile A02:LX/2WA;


# instance fields
.field public final A00:LX/2Ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2oU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2oU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2WA;->A01:LX/2oU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Dz;->A00(Landroid/content/Context;)LX/2eD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "pretos"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2WA;->A00:LX/2Ui;

    .line 18
    .line 19
    return-void
.end method
