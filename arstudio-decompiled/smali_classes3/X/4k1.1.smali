.class public final LX/4k1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 1
    .line 2
    iget v0, v0, LX/4Nn;->attr:I

    .line 3
    .line 4
    sput v0, LX/4k1;->A01:I

    .line 5
    .line 6
    sget-object v0, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    .line 7
    .line 8
    iget v0, v0, LX/4Nn;->attr:I

    .line 9
    .line 10
    sput v0, LX/4k1;->A00:I

    .line 11
    .line 12
    sget v0, LX/2eq;->A6G:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/4k1;->A02:LX/0Na;

    .line 19
    .line 20
    return-void
.end method
