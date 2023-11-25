.class public final Ltl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrhz;

.field public static final b:Lria;

.field public static final c:Lria;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lrgg;->t(I)Lrhz;

    move-result-object v0

    sput-object v0, Ltl;->a:Lrhz;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v2

    sput-object v2, Ltl;->b:Lria;

    invoke-static {v0, v1}, Lrgg;->u(J)Lria;

    move-result-object v0

    sput-object v0, Ltl;->c:Lria;

    return-void
.end method
