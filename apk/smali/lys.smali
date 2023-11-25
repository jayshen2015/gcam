.class public final Llys;
.super Llsk;


# static fields
.field public static final k:Llyr;


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llyr;

    invoke-direct {v0}, Llyr;-><init>()V

    sput-object v0, Llys;->k:Llyr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Llym;->a:Lknd;

    const/4 v4, 0x0

    sget-object v5, Llsj;->a:Llsj;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Llsk;-><init>(Landroid/content/Context;Landroid/app/Activity;Lknd;Llsf;Llsj;)V

    iput-object p1, p0, Llys;->j:Landroid/app/Activity;

    return-void
.end method
