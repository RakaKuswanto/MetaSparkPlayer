.class public final LX/4fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Landroidx/core/graphics/drawable/IconCompat;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const v1, 0x7f0800bc

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 12
    .line 13
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/4fg;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->A00()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, LX/4fH;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4fg;->A02:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p1, p0, LX/4fg;->A00:Landroid/app/PendingIntent;

    .line 42
    .line 43
    iput-object v1, p0, LX/4fg;->A03:Landroid/os/Bundle;

    .line 44
    .line 45
    return-void
.end method
