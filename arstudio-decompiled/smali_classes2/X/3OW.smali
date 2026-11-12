.class public final LX/3OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A6J(LX/3OQ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    :try_start_0
    check-cast p1, LX/3V0;

    .line 1
    .line 2
    iget-object v0, p1, LX/3V0;->A01:LX/5ZG;

    .line 3
    .line 4
    new-instance v1, LX/6VS;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/6VS;-><init>(LX/5ZG;)V
    :try_end_0
    .catch LX/6bQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3U3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3U3;-><init>(LX/3Uz;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final AoG(LX/3OQ;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/3V0;

    .line 1
    .line 2
    return v0
.end method
