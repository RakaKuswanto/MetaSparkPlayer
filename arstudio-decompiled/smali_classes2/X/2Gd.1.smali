.class public final LX/2Gd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2Gd;


# instance fields
.field public final A00:LX/2Ui;


# direct methods
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
    const-string/jumbo v0, "overtheair_prefs"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Gd;->A00:LX/2Ui;

    .line 15
    .line 16
    return-void
.end method
