.class public final Laqk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrfc;

.field public static final b:Lrfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lagd;->n:Lagd;

    const v1, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v0

    sput-object v0, Laqk;->a:Lrfc;

    sget-object v0, Lagd;->o:Lagd;

    const v1, 0x72535ae8

    invoke-static {v1, v2, v0}, Ld;->h(IZLjava/lang/Object;)Lawt;

    move-result-object v0

    sput-object v0, Laqk;->b:Lrfc;

    return-void
.end method
