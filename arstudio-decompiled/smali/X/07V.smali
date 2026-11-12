.class public final synthetic LX/07V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DeviceProfileWriter$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/07W;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/07W;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07V;->A01:LX/07W;

    iput p3, p0, LX/07V;->A00:I

    iput-object p2, p0, LX/07V;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/07V;->A01:LX/07W;

    iget v1, p0, LX/07V;->A00:I

    iget-object v0, p0, LX/07V;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/07W;->A04(ILjava/lang/Object;)V

    return-void
.end method
