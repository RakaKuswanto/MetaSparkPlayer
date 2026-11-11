.class public final LX/69e;
.super LX/69W;
.source ""


# static fields
.field public static final A00:LX/69a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/69e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/69e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/69e;->A00:LX/69a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/69W;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_y"

    return-object v0
.end method
