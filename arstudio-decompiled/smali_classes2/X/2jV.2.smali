.class public abstract LX/2jV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 1
    .line 2
    iget v0, v0, LX/4D6;->attr:I

    .line 3
    .line 4
    sput v0, LX/2jV;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 7
    .line 8
    iget v0, v0, LX/4D6;->attr:I

    .line 9
    .line 10
    sput v0, LX/2jV;->A00:I

    .line 11
    .line 12
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2jV;->A02:LX/0RP;

    .line 17
    .line 18
    return-void
.end method
