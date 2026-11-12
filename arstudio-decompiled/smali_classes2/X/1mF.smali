.class public final LX/1mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mI;


# instance fields
.field public final synthetic A00:LX/1m4;


# direct methods
.method public constructor <init>(LX/1m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mF;->A00:LX/1m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acb()V
    .locals 0

    return-void
.end method

.method public final Acf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1mF;->A00:LX/1m4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/1m4;->A04:LX/1mM;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Outro Phase State"

    return-object v0
.end method
