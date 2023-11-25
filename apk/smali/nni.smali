.class public final synthetic Lnni;
.super Ljava/lang/Object;

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:Lnrm;

.field public final synthetic b:Lnku;


# direct methods
.method public synthetic constructor <init>(Lnrm;Lnku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnni;->a:Lnrm;

    iput-object p2, p0, Lnni;->b:Lnku;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnow;

    iget-object v0, p0, Lnni;->a:Lnrm;

    iget-object v1, p0, Lnni;->b:Lnku;

    invoke-static {p1, v0, v1}, Lnpd;->b(Lnow;Lnrm;Lnku;)Lnow;

    move-result-object p1

    return-object p1
.end method
