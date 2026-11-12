.class public final LX/5HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5HB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5HB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HL;->A00:LX/5HB;

    .line 1
    .line 2
    iput-object p2, p0, LX/5HL;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5HL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
