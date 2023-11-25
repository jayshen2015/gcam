.class public final synthetic Lrnj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lrey;

.field private static final b:Lrfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrni;->a:Lrni;

    sput-object v0, Lrnj;->a:Lrey;

    sget-object v0, Lriz;->d:Lriz;

    sput-object v0, Lrnj;->b:Lrfc;

    return-void
.end method

.method public static final a(Lrnd;)Lrnd;
    .locals 4

    instance-of v0, p0, Lros;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrnc;

    sget-object v1, Lrnj;->a:Lrey;

    sget-object v2, Lrnj;->b:Lrfc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrnc;

    iget-object v3, v0, Lrnc;->a:Lrey;

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Lrnc;->b:Lrfc;

    if-ne v0, v2, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lrnc;

    invoke-direct {v0, p0, v1, v2}, Lrnc;-><init>(Lrnd;Lrey;Lrfc;)V

    return-object v0
.end method
