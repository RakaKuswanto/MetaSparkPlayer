.class public final LX/4T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4TM;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/4TM;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4TM;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/4T7;->A00:LX/4TM;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LX/4Sf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/4Sf;-><init>(Landroid/widget/EditText;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method
