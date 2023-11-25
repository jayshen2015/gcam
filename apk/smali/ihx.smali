.class public final Lihx;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihx;->a:Lrbe;

    iput-object p2, p0, Lihx;->b:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;)Lihx;
    .locals 1

    new-instance v0, Lihx;

    invoke-direct {v0, p0, p1}, Lihx;-><init>(Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lihw;
    .locals 2

    iget-object v0, p0, Lihx;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnj;

    new-instance v1, Lihz;

    invoke-direct {v1, v0}, Lihz;-><init>(Lfnj;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lihx;->a()Lihw;

    move-result-object v0

    return-object v0
.end method
