.class public final Ldzm;
.super Ldze;


# static fields
.field private static u:Ldzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldze;-><init>()V

    return-void
.end method

.method public static a()Ldzm;
    .locals 3

    sget-object v0, Ldzm;->u:Ldzm;

    if-nez v0, :cond_0

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    sget-object v1, Ldwo;->b:Ldwo;

    new-instance v2, Ldwf;

    invoke-direct {v2}, Ldwf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldze;->D(Ldwo;Ldqn;)Ldze;

    move-result-object v0

    check-cast v0, Ldzm;

    invoke-virtual {v0}, Ldze;->P()V

    sput-object v0, Ldzm;->u:Ldzm;

    :cond_0
    sget-object v0, Ldzm;->u:Ldzm;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ldzm;
    .locals 1

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    invoke-virtual {v0, p0}, Ldze;->n(Ljava/lang/Class;)Ldze;

    move-result-object p0

    check-cast p0, Ldzm;

    return-object p0
.end method

.method public static c(Ldsb;)Ldzm;
    .locals 1

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    invoke-virtual {v0, p0}, Ldze;->o(Ldsb;)Ldze;

    move-result-object p0

    check-cast p0, Ldzm;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldzm;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldze;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
