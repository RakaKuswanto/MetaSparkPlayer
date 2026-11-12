.class public final LX/6PT;
.super LX/6PN;
.source ""


# static fields
.field public static final A00:LX/6PR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6PT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6PT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6PT;->A00:LX/6PR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6PN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_start"

    return-object v0
.end method
