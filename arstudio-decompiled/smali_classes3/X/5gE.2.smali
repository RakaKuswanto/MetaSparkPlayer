.class public final LX/5gE;
.super LX/5g4;
.source ""


# static fields
.field public static final A00:LX/5gE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5gE;

    invoke-direct {v0}, LX/5gE;-><init>()V

    sput-object v0, LX/5gE;->A00:LX/5gE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5g4;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
