.class final Ljdc;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljdb;

.field static final b:Ljdb;

.field static final c:Ljdb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljdb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Integer;

    move-object v2, v9

    move-object v4, v10

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v2

    const-string v3, ".5"

    const-string v4, ".6"

    const-string v5, ".7"

    const-string v6, ".8"

    const-string v7, ".9"

    const-string v8, "1"

    invoke-static/range {v3 .. v8}, Lphh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v3

    const/16 v4, 0x1a

    const v5, 0x7f0702bd

    invoke-direct {v0, v4, v5, v2, v3}, Ljdb;-><init>(IILphz;Lphh;)V

    sput-object v0, Ljdc;->a:Ljdb;

    new-instance v0, Ljdb;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10, v11, v5, v6}, Lphz;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphz;

    move-result-object v2

    const-string v3, "1"

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/ui/cY/FMQCWhxv;->fBqoLSJvpnGDCrW:Ljava/lang/String;

    const-string v7, "3"

    const-string v8, "4"

    const-string v12, "5"

    invoke-static {v3, v4, v7, v8, v12}, Lphh;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v3

    const/16 v4, 0x29

    const v7, 0x7f0702be

    invoke-direct {v0, v4, v7, v2, v3}, Ljdb;-><init>(IILphz;Lphh;)V

    sput-object v0, Ljdc;->b:Ljdb;

    new-instance v0, Ljdb;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Integer;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v2 .. v8}, Lphz;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lphz;

    move-result-object v1

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    invoke-static/range {v2 .. v7}, Lphh;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v2

    const/16 v3, 0x33

    const v4, 0x7f0702b8

    invoke-direct {v0, v3, v4, v1, v2}, Ljdb;-><init>(IILphz;Lphh;)V

    sput-object v0, Ljdc;->c:Ljdb;

    return-void
.end method
