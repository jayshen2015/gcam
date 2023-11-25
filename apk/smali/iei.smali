.class public final Liei;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->a:Lrbe;

    return-void
.end method

.method public static b(Lrbe;)Liei;
    .locals 1

    new-instance v0, Liei;

    invoke-direct {v0, p0}, Liei;-><init>(Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lieh;
    .locals 2

    iget-object v0, p0, Liei;->a:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    new-instance v1, Lieh;

    invoke-direct {v1, v0}, Lieh;-><init>(Lnai;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liei;->a()Lieh;

    move-result-object v0

    return-object v0
.end method
