.class public final LX/3xX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20s;

.field public static final A01:Ljava/lang/NullPointerException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "No image request was specified!"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3xX;->A01:Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/1O9;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1O9;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3xX;->A00:LX/20s;

    .line 15
    .line 16
    return-void
.end method
