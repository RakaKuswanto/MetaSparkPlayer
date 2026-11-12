.class public final LX/3BN;
.super LX/3BM;
.source ""


# instance fields
.field public final A00:LX/3Bu;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/regex/Pattern;

.field public final A04:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;


# direct methods
.method public constructor <init>(LX/3BV;LX/3Bu;Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4}, LX/3BM;-><init>(LX/3BV;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "<falco_acs_placeholder_claim>"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3BN;->A03:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iput-object p4, p0, LX/3BN;->A01:Ljava/io/File;

    .line 12
    .line 13
    iput-object p2, p0, LX/3BN;->A00:LX/3Bu;

    .line 14
    .line 15
    iput-object p3, p0, LX/3BN;->A04:Lcom/facebook/analytics2/logger/DefaultFalcoAcsProvider;

    .line 16
    .line 17
    iput-object p5, p0, LX/3BN;->A02:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final AEE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3BN;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
