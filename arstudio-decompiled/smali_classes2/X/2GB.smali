.class public final LX/2Gb;
.super LX/2Gc;
.source ""


# static fields
.field public static A01:LX/2Gb;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2Gc;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Gb;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method
