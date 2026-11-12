.class public final LX/3RV;
.super LX/3Qc;
.source ""


# static fields
.field public static final A00:LX/3RV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3RV;

    invoke-direct {v0}, LX/3RV;-><init>()V

    sput-object v0, LX/3RV;->A00:LX/3RV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FallbackToOriginalUrl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Qc;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
