.class final Lcmh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lphh;

.field public static final b:Lphh;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v1, v1}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-static {v4, v4}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    invoke-static {v7, v9}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v10

    invoke-static {v7, v4}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v11

    invoke-static {v9, v9}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v12

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    invoke-static {v9, v14}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v9

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v15

    invoke-static {v15, v15}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v16

    const/16 v14, 0xa

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-static {v15, v13}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v13

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    invoke-static {v8, v8}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v18

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v0, v15}, Lphh;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphh;

    move-result-object v15

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v14, v19

    aput-object v5, v14, v3

    const/4 v2, 0x2

    aput-object v10, v14, v2

    const/4 v2, 0x3

    aput-object v11, v14, v2

    aput-object v12, v14, v17

    const/4 v5, 0x5

    aput-object v9, v14, v5

    const/4 v5, 0x6

    aput-object v16, v14, v5

    const/4 v5, 0x7

    aput-object v13, v14, v5

    aput-object v18, v14, v6

    const/16 v5, 0x9

    aput-object v15, v14, v5

    invoke-static {v14}, Lphh;->i([Ljava/lang/Object;)Lphh;

    move-result-object v5

    sput-object v5, Lcmh;->a:Lphh;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v19

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v5, v6, v0

    aput-object v4, v6, v2

    aput-object v8, v6, v17

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v10, v6, v0

    invoke-static {v6}, Lphh;->i([Ljava/lang/Object;)Lphh;

    move-result-object v0

    sput-object v0, Lcmh;->b:Lphh;

    return-void
.end method
