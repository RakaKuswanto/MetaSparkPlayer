.class public abstract LX/61c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ly;


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:LX/54Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/61c;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-instance v0, LX/6Pm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6Pm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/61c;->A01:LX/54Y;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
