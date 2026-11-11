.class public final synthetic LX/074;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeviceProfileWriter$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/075;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/075;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/074;->A01:LX/075;

    iput p3, p0, LX/074;->A00:I

    iput-object p2, p0, LX/074;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/074;->A01:LX/075;

    iget v1, p0, LX/074;->A00:I

    iget-object v0, p0, LX/074;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/075;->A04(ILjava/lang/Object;)V

    return-void
.end method
