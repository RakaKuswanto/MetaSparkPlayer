.class public abstract LX/19Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnrestrictedResultPaymentsNetworkOperation"


# instance fields
.field public final A00:LX/0kR;


# direct methods
.method public constructor <init>(LX/0kR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/19Q;->A00:LX/0kR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "validate_payment_card_bin_number"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
