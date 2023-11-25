.class public final Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->a:Lrbe;

    return-void
.end method

.method public static a(Lrbe;)Liiv;
    .locals 1

    new-instance v0, Liiv;

    invoke-direct {v0, p0}, Liiv;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ldkh;
    .locals 2

    iget-object v0, p0, Liiv;->a:Lrbe;

    check-cast v0, Lfof;

    invoke-virtual {v0}, Lfof;->a()Lmqa;

    move-result-object v0

    new-instance v1, Ldkh;

    invoke-direct {v1, v0}, Ldkh;-><init>(Lmqa;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liiv;->b()Ldkh;

    move-result-object v0

    return-object v0
.end method
