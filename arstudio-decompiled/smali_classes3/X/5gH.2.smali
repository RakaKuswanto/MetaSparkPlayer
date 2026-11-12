.class public final LX/5gH;
.super LX/5fE;
.source ""


# static fields
.field public static final A01:LX/5gI;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5gI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5gH;->A01:LX/5gI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/5gH;->A01:LX/5gI;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5fE;-><init>(LX/6bd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
